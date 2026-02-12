class MyAcnclSystem::MyAcnclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnclSystem::MyAcnclSystem
  end

end
