class MyAbyulSystem::MyAbyulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyulSystem::MyAbyulSystem
  end

end
