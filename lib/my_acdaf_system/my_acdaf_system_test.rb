class MyAcdafSystem::MyAcdafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdafSystem::MyAcdafSystem
  end

end
