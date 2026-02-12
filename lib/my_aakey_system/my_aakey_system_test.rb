class MyAakeySystem::MyAakeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakeySystem::MyAakeySystem
  end

end
