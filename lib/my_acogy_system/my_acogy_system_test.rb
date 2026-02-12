class MyAcogySystem::MyAcogySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogySystem::MyAcogySystem
  end

end
