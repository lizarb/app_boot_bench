class MyAavatSystem::MyAavatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavatSystem::MyAavatSystem
  end

end
