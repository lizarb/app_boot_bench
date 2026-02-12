class MyAbourSystem::MyAbourSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbourSystem::MyAbourSystem
  end

end
