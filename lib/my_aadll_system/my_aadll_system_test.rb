class MyAadllSystem::MyAadllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadllSystem::MyAadllSystem
  end

end
