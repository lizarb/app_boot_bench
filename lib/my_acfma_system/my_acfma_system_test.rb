class MyAcfmaSystem::MyAcfmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmaSystem::MyAcfmaSystem
  end

end
