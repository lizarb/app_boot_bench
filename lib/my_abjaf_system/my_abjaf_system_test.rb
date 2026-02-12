class MyAbjafSystem::MyAbjafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjafSystem::MyAbjafSystem
  end

end
