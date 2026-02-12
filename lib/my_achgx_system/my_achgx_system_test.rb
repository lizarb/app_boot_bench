class MyAchgxSystem::MyAchgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchgxSystem::MyAchgxSystem
  end

end
