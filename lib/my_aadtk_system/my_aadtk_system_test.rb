class MyAadtkSystem::MyAadtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtkSystem::MyAadtkSystem
  end

end
