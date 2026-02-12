class MyAcfjvSystem::MyAcfjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjvSystem::MyAcfjvSystem
  end

end
