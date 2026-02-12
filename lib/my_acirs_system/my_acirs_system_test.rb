class MyAcirsSystem::MyAcirsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirsSystem::MyAcirsSystem
  end

end
