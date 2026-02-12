class MyAbgzvSystem::MyAbgzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzvSystem::MyAbgzvSystem
  end

end
