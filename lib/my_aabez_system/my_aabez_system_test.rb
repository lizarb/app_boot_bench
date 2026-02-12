class MyAabezSystem::MyAabezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabezSystem::MyAabezSystem
  end

end
