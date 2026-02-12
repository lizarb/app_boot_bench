class MyAbsaiSystem::MyAbsaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsaiSystem::MyAbsaiSystem
  end

end
