class MyAcqaySystem::MyAcqaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqaySystem::MyAcqaySystem
  end

end
