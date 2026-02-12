class MyAcqnoSystem::MyAcqnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnoSystem::MyAcqnoSystem
  end

end
