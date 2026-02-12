class MyAaeafSystem::MyAaeafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeafSystem::MyAaeafSystem
  end

end
