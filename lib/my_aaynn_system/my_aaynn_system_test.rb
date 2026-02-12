class MyAaynnSystem::MyAaynnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynnSystem::MyAaynnSystem
  end

end
