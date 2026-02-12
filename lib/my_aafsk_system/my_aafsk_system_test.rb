class MyAafskSystem::MyAafskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafskSystem::MyAafskSystem
  end

end
