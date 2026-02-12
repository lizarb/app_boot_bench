class MyAbrilSystem::MyAbrilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrilSystem::MyAbrilSystem
  end

end
