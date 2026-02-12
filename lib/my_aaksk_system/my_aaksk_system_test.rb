class MyAakskSystem::MyAakskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakskSystem::MyAakskSystem
  end

end
