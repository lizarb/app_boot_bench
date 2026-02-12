class MyAbaxdSystem::MyAbaxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxdSystem::MyAbaxdSystem
  end

end
