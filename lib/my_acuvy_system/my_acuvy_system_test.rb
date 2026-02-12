class MyAcuvySystem::MyAcuvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvySystem::MyAcuvySystem
  end

end
