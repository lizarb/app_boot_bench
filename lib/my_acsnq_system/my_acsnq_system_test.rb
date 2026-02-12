class MyAcsnqSystem::MyAcsnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnqSystem::MyAcsnqSystem
  end

end
