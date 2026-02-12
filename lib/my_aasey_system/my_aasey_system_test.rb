class MyAaseySystem::MyAaseySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaseySystem::MyAaseySystem
  end

end
