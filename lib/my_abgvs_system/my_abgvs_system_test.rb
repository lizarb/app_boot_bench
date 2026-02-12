class MyAbgvsSystem::MyAbgvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvsSystem::MyAbgvsSystem
  end

end
