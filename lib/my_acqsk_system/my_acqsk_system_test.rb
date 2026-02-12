class MyAcqskSystem::MyAcqskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqskSystem::MyAcqskSystem
  end

end
