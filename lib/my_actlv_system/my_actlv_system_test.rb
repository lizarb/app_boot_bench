class MyActlvSystem::MyActlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlvSystem::MyActlvSystem
  end

end
