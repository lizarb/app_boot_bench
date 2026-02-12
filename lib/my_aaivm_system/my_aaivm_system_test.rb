class MyAaivmSystem::MyAaivmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivmSystem::MyAaivmSystem
  end

end
