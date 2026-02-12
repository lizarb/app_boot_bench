class MyAbgktSystem::MyAbgktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgktSystem::MyAbgktSystem
  end

end
