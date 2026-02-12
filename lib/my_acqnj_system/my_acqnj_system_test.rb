class MyAcqnjSystem::MyAcqnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnjSystem::MyAcqnjSystem
  end

end
