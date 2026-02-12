class MyAazmeSystem::MyAazmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmeSystem::MyAazmeSystem
  end

end
