class MyAcuzkSystem::MyAcuzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzkSystem::MyAcuzkSystem
  end

end
