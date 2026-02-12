class MyAcemvSystem::MyAcemvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemvSystem::MyAcemvSystem
  end

end
