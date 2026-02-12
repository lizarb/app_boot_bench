class MyAcqhaSystem::MyAcqhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhaSystem::MyAcqhaSystem
  end

end
