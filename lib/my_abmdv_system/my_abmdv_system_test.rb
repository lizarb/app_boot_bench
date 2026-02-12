class MyAbmdvSystem::MyAbmdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdvSystem::MyAbmdvSystem
  end

end
