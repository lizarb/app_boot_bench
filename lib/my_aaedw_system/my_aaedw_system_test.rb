class MyAaedwSystem::MyAaedwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedwSystem::MyAaedwSystem
  end

end
