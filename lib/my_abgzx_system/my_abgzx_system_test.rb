class MyAbgzxSystem::MyAbgzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzxSystem::MyAbgzxSystem
  end

end
