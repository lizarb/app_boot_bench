class MyAcordSystem::MyAcordSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcordSystem::MyAcordSystem
  end

end
