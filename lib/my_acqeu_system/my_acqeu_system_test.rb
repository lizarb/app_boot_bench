class MyAcqeuSystem::MyAcqeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqeuSystem::MyAcqeuSystem
  end

end
