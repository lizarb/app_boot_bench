class MyAcdriSystem::MyAcdriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdriSystem::MyAcdriSystem
  end

end
