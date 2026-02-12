class MyAazymSystem::MyAazymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazymSystem::MyAazymSystem
  end

end
