class MyAbughSystem::MyAbughSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbughSystem::MyAbughSystem
  end

end
