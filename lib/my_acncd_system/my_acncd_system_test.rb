class MyAcncdSystem::MyAcncdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncdSystem::MyAcncdSystem
  end

end
