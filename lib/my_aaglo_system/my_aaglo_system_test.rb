class MyAagloSystem::MyAagloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagloSystem::MyAagloSystem
  end

end
