class MyAcjeySystem::MyAcjeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjeySystem::MyAcjeySystem
  end

end
