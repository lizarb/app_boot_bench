class MyAcdfvSystem::MyAcdfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfvSystem::MyAcdfvSystem
  end

end
