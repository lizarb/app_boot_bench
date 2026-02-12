class MyAburfSystem::MyAburfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburfSystem::MyAburfSystem
  end

end
