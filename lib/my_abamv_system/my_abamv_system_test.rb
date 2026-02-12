class MyAbamvSystem::MyAbamvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamvSystem::MyAbamvSystem
  end

end
