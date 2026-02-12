class MyAcclvSystem::MyAcclvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcclvSystem::MyAcclvSystem
  end

end
