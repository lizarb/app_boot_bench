class MyAadpvSystem::MyAadpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpvSystem::MyAadpvSystem
  end

end
