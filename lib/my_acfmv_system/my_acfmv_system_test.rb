class MyAcfmvSystem::MyAcfmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmvSystem::MyAcfmvSystem
  end

end
