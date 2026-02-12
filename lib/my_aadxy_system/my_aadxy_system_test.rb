class MyAadxySystem::MyAadxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxySystem::MyAadxySystem
  end

end
