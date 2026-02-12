class MyAcqllSystem::MyAcqllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqllSystem::MyAcqllSystem
  end

end
