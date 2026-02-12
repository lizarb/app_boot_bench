class MyAcgnvSystem::MyAcgnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnvSystem::MyAcgnvSystem
  end

end
