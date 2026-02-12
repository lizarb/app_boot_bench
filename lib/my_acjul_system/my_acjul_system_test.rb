class MyAcjulSystem::MyAcjulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjulSystem::MyAcjulSystem
  end

end
