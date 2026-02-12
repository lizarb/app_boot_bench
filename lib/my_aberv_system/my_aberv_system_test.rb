class MyAbervSystem::MyAbervSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbervSystem::MyAbervSystem
  end

end
