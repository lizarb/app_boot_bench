class MyAaysuSystem::MyAaysuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysuSystem::MyAaysuSystem
  end

end
