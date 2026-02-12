class MyAalulSystem::MyAalulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalulSystem::MyAalulSystem
  end

end
