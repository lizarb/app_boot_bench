class MyAcnaeSystem::MyAcnaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnaeSystem::MyAcnaeSystem
  end

end
