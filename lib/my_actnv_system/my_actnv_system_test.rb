class MyActnvSystem::MyActnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnvSystem::MyActnvSystem
  end

end
