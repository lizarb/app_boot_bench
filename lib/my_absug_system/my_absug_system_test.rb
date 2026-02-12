class MyAbsugSystem::MyAbsugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsugSystem::MyAbsugSystem
  end

end
