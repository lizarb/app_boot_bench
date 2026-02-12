class MyAbgpmSystem::MyAbgpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpmSystem::MyAbgpmSystem
  end

end
