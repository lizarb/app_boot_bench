class MyAamskSystem::MyAamskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamskSystem::MyAamskSystem
  end

end
