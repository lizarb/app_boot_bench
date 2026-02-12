class MyAcqtiSystem::MyAcqtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtiSystem::MyAcqtiSystem
  end

end
