class MyAbgykSystem::MyAbgykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgykSystem::MyAbgykSystem
  end

end
