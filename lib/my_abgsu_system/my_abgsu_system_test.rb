class MyAbgsuSystem::MyAbgsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsuSystem::MyAbgsuSystem
  end

end
