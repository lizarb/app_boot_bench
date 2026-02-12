class MyAadqdSystem::MyAadqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqdSystem::MyAadqdSystem
  end

end
