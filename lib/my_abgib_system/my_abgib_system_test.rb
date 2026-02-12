class MyAbgibSystem::MyAbgibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgibSystem::MyAbgibSystem
  end

end
