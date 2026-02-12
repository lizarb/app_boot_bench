class MyAbjmeSystem::MyAbjmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmeSystem::MyAbjmeSystem
  end

end
