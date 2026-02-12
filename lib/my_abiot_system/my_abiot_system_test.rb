class MyAbiotSystem::MyAbiotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiotSystem::MyAbiotSystem
  end

end
