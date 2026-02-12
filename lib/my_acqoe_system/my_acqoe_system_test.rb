class MyAcqoeSystem::MyAcqoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqoeSystem::MyAcqoeSystem
  end

end
