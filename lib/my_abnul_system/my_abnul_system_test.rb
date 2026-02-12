class MyAbnulSystem::MyAbnulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnulSystem::MyAbnulSystem
  end

end
