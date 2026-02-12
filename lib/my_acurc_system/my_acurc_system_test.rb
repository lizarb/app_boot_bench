class MyAcurcSystem::MyAcurcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurcSystem::MyAcurcSystem
  end

end
