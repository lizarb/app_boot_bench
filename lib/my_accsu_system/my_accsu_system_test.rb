class MyAccsuSystem::MyAccsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsuSystem::MyAccsuSystem
  end

end
