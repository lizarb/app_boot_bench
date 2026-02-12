class MyAbzskSystem::MyAbzskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzskSystem::MyAbzskSystem
  end

end
