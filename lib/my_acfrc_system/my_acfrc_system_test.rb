class MyAcfrcSystem::MyAcfrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrcSystem::MyAcfrcSystem
  end

end
