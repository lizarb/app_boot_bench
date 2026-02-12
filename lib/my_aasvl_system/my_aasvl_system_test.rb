class MyAasvlSystem::MyAasvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvlSystem::MyAasvlSystem
  end

end
