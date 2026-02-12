class MyAaijlSystem::MyAaijlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijlSystem::MyAaijlSystem
  end

end
