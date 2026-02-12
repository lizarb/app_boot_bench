class MyAbaipSystem::MyAbaipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaipSystem::MyAbaipSystem
  end

end
