class MyAcnguSystem::MyAcnguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnguSystem::MyAcnguSystem
  end

end
