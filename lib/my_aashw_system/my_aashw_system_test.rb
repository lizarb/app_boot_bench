class MyAashwSystem::MyAashwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashwSystem::MyAashwSystem
  end

end
