class MyAcimvSystem::MyAcimvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimvSystem::MyAcimvSystem
  end

end
