class MyAauzsSystem::MyAauzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzsSystem::MyAauzsSystem
  end

end
