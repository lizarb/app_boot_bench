class MyAbgmsSystem::MyAbgmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmsSystem::MyAbgmsSystem
  end

end
