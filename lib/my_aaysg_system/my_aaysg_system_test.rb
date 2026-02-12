class MyAaysgSystem::MyAaysgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysgSystem::MyAaysgSystem
  end

end
