class MyAcsplSystem::MyAcsplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsplSystem::MyAcsplSystem
  end

end
