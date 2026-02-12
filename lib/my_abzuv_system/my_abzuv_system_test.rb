class MyAbzuvSystem::MyAbzuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzuvSystem::MyAbzuvSystem
  end

end
