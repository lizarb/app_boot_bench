class MyAbtvvSystem::MyAbtvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvvSystem::MyAbtvvSystem
  end

end
