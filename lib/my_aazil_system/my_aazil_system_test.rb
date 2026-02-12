class MyAazilSystem::MyAazilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazilSystem::MyAazilSystem
  end

end
