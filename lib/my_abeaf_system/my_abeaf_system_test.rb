class MyAbeafSystem::MyAbeafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeafSystem::MyAbeafSystem
  end

end
