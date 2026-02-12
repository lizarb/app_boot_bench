class MyAcfnvSystem::MyAcfnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnvSystem::MyAcfnvSystem
  end

end
