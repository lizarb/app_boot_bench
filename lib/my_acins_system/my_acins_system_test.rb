class MyAcinsSystem::MyAcinsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinsSystem::MyAcinsSystem
  end

end
