class MyAaeemSystem::MyAaeemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeemSystem::MyAaeemSystem
  end

end
