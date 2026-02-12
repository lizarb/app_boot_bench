class MyAcskbSystem::MyAcskbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskbSystem::MyAcskbSystem
  end

end
