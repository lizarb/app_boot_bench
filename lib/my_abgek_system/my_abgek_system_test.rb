class MyAbgekSystem::MyAbgekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgekSystem::MyAbgekSystem
  end

end
