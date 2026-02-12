class MyAcnulSystem::MyAcnulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnulSystem::MyAcnulSystem
  end

end
