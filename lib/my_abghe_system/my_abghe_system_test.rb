class MyAbgheSystem::MyAbgheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgheSystem::MyAbgheSystem
  end

end
