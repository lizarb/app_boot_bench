class MyAbgbeSystem::MyAbgbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbeSystem::MyAbgbeSystem
  end

end
