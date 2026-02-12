class MyAbandSystem::MyAbandSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbandSystem::MyAbandSystem
  end

end
