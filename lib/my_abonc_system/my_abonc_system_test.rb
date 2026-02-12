class MyAboncSystem::MyAboncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboncSystem::MyAboncSystem
  end

end
