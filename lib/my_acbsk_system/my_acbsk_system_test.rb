class MyAcbskSystem::MyAcbskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbskSystem::MyAcbskSystem
  end

end
