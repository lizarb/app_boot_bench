class MyAblycSystem::MyAblycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblycSystem::MyAblycSystem
  end

end
