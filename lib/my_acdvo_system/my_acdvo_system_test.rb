class MyAcdvoSystem::MyAcdvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvoSystem::MyAcdvoSystem
  end

end
