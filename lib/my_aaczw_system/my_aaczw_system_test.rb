class MyAaczwSystem::MyAaczwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczwSystem::MyAaczwSystem
  end

end
