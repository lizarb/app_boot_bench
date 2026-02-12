class MyAatmaSystem::MyAatmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmaSystem::MyAatmaSystem
  end

end
