class MyAbredSystem::MyAbredSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbredSystem::MyAbredSystem
  end

end
