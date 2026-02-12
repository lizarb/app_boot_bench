class MyAcmmySystem::MyAcmmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmySystem::MyAcmmySystem
  end

end
