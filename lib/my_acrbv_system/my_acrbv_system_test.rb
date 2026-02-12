class MyAcrbvSystem::MyAcrbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbvSystem::MyAcrbvSystem
  end

end
