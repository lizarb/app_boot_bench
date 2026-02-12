class MyAadepSystem::MyAadepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadepSystem::MyAadepSystem
  end

end
