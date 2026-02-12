class MyAagskSystem::MyAagskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagskSystem::MyAagskSystem
  end

end
