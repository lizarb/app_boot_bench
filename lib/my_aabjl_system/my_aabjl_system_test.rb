class MyAabjlSystem::MyAabjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjlSystem::MyAabjlSystem
  end

end
