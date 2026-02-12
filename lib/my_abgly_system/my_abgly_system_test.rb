class MyAbglySystem::MyAbglySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglySystem::MyAbglySystem
  end

end
