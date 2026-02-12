class MyAcekeSystem::MyAcekeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekeSystem::MyAcekeSystem
  end

end
