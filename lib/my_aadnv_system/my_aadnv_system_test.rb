class MyAadnvSystem::MyAadnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnvSystem::MyAadnvSystem
  end

end
