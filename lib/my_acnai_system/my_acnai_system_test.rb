class MyAcnaiSystem::MyAcnaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnaiSystem::MyAcnaiSystem
  end

end
