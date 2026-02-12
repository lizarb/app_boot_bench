class MyAcqflSystem::MyAcqflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqflSystem::MyAcqflSystem
  end

end
