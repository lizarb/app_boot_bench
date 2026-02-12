class MyAbgguSystem::MyAbgguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgguSystem::MyAbgguSystem
  end

end
