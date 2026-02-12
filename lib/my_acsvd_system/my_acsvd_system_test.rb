class MyAcsvdSystem::MyAcsvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvdSystem::MyAcsvdSystem
  end

end
