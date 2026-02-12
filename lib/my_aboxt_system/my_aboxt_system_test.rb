class MyAboxtSystem::MyAboxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxtSystem::MyAboxtSystem
  end

end
