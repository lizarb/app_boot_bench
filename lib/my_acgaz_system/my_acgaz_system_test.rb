class MyAcgazSystem::MyAcgazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgazSystem::MyAcgazSystem
  end

end
