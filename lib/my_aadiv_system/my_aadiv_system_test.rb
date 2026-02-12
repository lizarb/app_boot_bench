class MyAadivSystem::MyAadivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadivSystem::MyAadivSystem
  end

end
