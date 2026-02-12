class MyAchulSystem::MyAchulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchulSystem::MyAchulSystem
  end

end
