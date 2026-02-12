class MyAarskSystem::MyAarskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarskSystem::MyAarskSystem
  end

end
