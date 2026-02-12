class MyAaohnSystem::MyAaohnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohnSystem::MyAaohnSystem
  end

end
