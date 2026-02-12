class MyAamycSystem::MyAamycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamycSystem::MyAamycSystem
  end

end
