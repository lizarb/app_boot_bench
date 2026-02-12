class MyAcdlvSystem::MyAcdlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlvSystem::MyAcdlvSystem
  end

end
