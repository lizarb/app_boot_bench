class MyAcskhSystem::MyAcskhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskhSystem::MyAcskhSystem
  end

end
