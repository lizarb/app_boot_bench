class MyAaoklSystem::MyAaoklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoklSystem::MyAaoklSystem
  end

end
