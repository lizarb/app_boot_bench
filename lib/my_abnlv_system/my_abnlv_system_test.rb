class MyAbnlvSystem::MyAbnlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlvSystem::MyAbnlvSystem
  end

end
