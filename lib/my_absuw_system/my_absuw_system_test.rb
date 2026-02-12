class MyAbsuwSystem::MyAbsuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsuwSystem::MyAbsuwSystem
  end

end
