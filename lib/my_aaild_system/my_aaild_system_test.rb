class MyAaildSystem::MyAaildSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaildSystem::MyAaildSystem
  end

end
