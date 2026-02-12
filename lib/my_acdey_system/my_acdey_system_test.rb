class MyAcdeySystem::MyAcdeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdeySystem::MyAcdeySystem
  end

end
