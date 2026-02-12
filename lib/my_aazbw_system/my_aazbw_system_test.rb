class MyAazbwSystem::MyAazbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbwSystem::MyAazbwSystem
  end

end
