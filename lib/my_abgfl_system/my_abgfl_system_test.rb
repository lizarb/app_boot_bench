class MyAbgflSystem::MyAbgflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgflSystem::MyAbgflSystem
  end

end
