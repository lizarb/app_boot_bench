class MyAbegeSystem::MyAbegeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegeSystem::MyAbegeSystem
  end

end
