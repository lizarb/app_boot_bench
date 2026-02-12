class MyAcpsySystem::MyAcpsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpsySystem::MyAcpsySystem
  end

end
