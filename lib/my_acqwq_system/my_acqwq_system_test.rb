class MyAcqwqSystem::MyAcqwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwqSystem::MyAcqwqSystem
  end

end
