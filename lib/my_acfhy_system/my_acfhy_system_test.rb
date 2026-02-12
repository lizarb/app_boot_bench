class MyAcfhySystem::MyAcfhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhySystem::MyAcfhySystem
  end

end
