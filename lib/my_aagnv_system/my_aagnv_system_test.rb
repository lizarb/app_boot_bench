class MyAagnvSystem::MyAagnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnvSystem::MyAagnvSystem
  end

end
