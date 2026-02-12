class MyAcbafSystem::MyAcbafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbafSystem::MyAcbafSystem
  end

end
