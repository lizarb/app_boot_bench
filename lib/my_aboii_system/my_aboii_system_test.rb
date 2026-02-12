class MyAboiiSystem::MyAboiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboiiSystem::MyAboiiSystem
  end

end
