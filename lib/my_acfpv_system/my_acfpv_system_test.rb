class MyAcfpvSystem::MyAcfpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpvSystem::MyAcfpvSystem
  end

end
