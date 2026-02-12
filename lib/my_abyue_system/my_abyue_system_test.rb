class MyAbyueSystem::MyAbyueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyueSystem::MyAbyueSystem
  end

end
