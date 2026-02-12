class MyAbrinSystem::MyAbrinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrinSystem::MyAbrinSystem
  end

end
