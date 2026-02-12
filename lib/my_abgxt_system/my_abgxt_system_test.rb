class MyAbgxtSystem::MyAbgxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxtSystem::MyAbgxtSystem
  end

end
