class MyAcneuSystem::MyAcneuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcneuSystem::MyAcneuSystem
  end

end
