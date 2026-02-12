class MyAcicvSystem::MyAcicvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicvSystem::MyAcicvSystem
  end

end
