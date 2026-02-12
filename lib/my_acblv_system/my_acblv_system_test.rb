class MyAcblvSystem::MyAcblvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblvSystem::MyAcblvSystem
  end

end
