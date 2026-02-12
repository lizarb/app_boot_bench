class MyAcspvSystem::MyAcspvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspvSystem::MyAcspvSystem
  end

end
