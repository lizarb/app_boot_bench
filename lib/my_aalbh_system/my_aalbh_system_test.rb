class MyAalbhSystem::MyAalbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbhSystem::MyAalbhSystem
  end

end
