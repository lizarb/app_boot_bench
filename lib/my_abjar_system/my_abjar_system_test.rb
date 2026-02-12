class MyAbjarSystem::MyAbjarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjarSystem::MyAbjarSystem
  end

end
