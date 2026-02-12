class MyAcnppSystem::MyAcnppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnppSystem::MyAcnppSystem
  end

end
