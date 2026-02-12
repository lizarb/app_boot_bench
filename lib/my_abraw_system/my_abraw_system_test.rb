class MyAbrawSystem::MyAbrawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrawSystem::MyAbrawSystem
  end

end
