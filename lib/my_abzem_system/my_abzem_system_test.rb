class MyAbzemSystem::MyAbzemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzemSystem::MyAbzemSystem
  end

end
