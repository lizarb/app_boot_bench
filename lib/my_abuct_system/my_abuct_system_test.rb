class MyAbuctSystem::MyAbuctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuctSystem::MyAbuctSystem
  end

end
