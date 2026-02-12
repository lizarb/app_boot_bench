class MyAbgqqSystem::MyAbgqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqqSystem::MyAbgqqSystem
  end

end
