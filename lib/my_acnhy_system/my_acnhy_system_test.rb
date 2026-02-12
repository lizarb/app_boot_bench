class MyAcnhySystem::MyAcnhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhySystem::MyAcnhySystem
  end

end
