class MyAcizkSystem::MyAcizkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizkSystem::MyAcizkSystem
  end

end
