class MyAayzwSystem::MyAayzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayzwSystem::MyAayzwSystem
  end

end
