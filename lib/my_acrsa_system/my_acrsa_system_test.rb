class MyAcrsaSystem::MyAcrsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsaSystem::MyAcrsaSystem
  end

end
