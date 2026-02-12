class MyAbgtzSystem::MyAbgtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtzSystem::MyAbgtzSystem
  end

end
