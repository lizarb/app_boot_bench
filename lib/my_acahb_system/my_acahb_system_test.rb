class MyAcahbSystem::MyAcahbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahbSystem::MyAcahbSystem
  end

end
