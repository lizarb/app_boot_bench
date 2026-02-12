class MyAcqbuSystem::MyAcqbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbuSystem::MyAcqbuSystem
  end

end
