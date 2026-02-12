class MyAbivmSystem::MyAbivmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivmSystem::MyAbivmSystem
  end

end
