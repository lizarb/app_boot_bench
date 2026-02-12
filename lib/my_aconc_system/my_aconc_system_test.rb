class MyAconcSystem::MyAconcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconcSystem::MyAconcSystem
  end

end
