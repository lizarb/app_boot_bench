class MyAbacqSystem::MyAbacqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacqSystem::MyAbacqSystem
  end

end
