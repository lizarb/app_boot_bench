class MyAaowySystem::MyAaowySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowySystem::MyAaowySystem
  end

end
