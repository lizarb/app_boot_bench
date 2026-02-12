class MyAcoyySystem::MyAcoyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyySystem::MyAcoyySystem
  end

end
