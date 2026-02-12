class MyAbeulSystem::MyAbeulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeulSystem::MyAbeulSystem
  end

end
