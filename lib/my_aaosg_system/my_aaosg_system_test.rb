class MyAaosgSystem::MyAaosgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosgSystem::MyAaosgSystem
  end

end
