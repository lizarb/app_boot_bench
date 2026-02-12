class MyAaavjSystem::MyAaavjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavjSystem::MyAaavjSystem
  end

end
