class MyAaiteSystem::MyAaiteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiteSystem::MyAaiteSystem
  end

end
