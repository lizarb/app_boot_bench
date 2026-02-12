class MyAadriSystem::MyAadriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadriSystem::MyAadriSystem
  end

end
