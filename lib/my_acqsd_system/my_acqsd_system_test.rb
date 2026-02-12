class MyAcqsdSystem::MyAcqsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqsdSystem::MyAcqsdSystem
  end

end
