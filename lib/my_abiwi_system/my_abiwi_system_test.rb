class MyAbiwiSystem::MyAbiwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwiSystem::MyAbiwiSystem
  end

end
