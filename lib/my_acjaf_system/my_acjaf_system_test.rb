class MyAcjafSystem::MyAcjafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjafSystem::MyAcjafSystem
  end

end
