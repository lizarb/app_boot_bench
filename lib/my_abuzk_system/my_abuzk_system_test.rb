class MyAbuzkSystem::MyAbuzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzkSystem::MyAbuzkSystem
  end

end
