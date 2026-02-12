class MyAazphSystem::MyAazphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazphSystem::MyAazphSystem
  end

end
