class MyAcqloSystem::MyAcqloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqloSystem::MyAcqloSystem
  end

end
