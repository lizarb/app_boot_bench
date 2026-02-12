class MyAboskSystem::MyAboskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboskSystem::MyAboskSystem
  end

end
