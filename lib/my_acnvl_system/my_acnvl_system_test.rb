class MyAcnvlSystem::MyAcnvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvlSystem::MyAcnvlSystem
  end

end
