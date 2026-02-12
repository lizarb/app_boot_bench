class MyAbggtSystem::MyAbggtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggtSystem::MyAbggtSystem
  end

end
