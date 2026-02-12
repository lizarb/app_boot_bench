class MyAcdycSystem::MyAcdycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdycSystem::MyAcdycSystem
  end

end
