class MyAaiweSystem::MyAaiweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiweSystem::MyAaiweSystem
  end

end
