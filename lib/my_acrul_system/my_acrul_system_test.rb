class MyAcrulSystem::MyAcrulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrulSystem::MyAcrulSystem
  end

end
