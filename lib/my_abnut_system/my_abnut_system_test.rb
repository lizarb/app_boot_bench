class MyAbnutSystem::MyAbnutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnutSystem::MyAbnutSystem
  end

end
