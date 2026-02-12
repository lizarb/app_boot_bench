class MyAaelySystem::MyAaelySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelySystem::MyAaelySystem
  end

end
