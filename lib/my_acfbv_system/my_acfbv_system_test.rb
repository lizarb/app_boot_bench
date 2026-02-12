class MyAcfbvSystem::MyAcfbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbvSystem::MyAcfbvSystem
  end

end
