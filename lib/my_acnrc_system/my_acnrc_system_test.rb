class MyAcnrcSystem::MyAcnrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrcSystem::MyAcnrcSystem
  end

end
