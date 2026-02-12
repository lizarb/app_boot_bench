class MyAblrhSystem::MyAblrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrhSystem::MyAblrhSystem
  end

end
