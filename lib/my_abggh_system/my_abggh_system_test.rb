class MyAbgghSystem::MyAbgghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgghSystem::MyAbgghSystem
  end

end
