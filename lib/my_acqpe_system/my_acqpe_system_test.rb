class MyAcqpeSystem::MyAcqpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpeSystem::MyAcqpeSystem
  end

end
