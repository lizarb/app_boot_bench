class MyAcinvSystem::MyAcinvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinvSystem::MyAcinvSystem
  end

end
