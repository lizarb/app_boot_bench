class MyAcabvSystem::MyAcabvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabvSystem::MyAcabvSystem
  end

end
