class MyAbmbdSystem::MyAbmbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbdSystem::MyAbmbdSystem
  end

end
