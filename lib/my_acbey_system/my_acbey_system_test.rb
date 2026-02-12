class MyAcbeySystem::MyAcbeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbeySystem::MyAcbeySystem
  end

end
