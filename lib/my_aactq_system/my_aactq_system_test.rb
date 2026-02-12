class MyAactqSystem::MyAactqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactqSystem::MyAactqSystem
  end

end
