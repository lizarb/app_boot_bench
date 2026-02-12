class MyAcfgvSystem::MyAcfgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgvSystem::MyAcfgvSystem
  end

end
