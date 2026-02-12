class MyAaqulSystem::MyAaqulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqulSystem::MyAaqulSystem
  end

end
