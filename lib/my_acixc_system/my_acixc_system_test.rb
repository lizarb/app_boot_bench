class MyAcixcSystem::MyAcixcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixcSystem::MyAcixcSystem
  end

end
