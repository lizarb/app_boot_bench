class MyAbssuSystem::MyAbssuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbssuSystem::MyAbssuSystem
  end

end
