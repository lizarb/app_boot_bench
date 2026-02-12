class MyAatsgSystem::MyAatsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsgSystem::MyAatsgSystem
  end

end
