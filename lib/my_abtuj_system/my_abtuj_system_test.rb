class MyAbtujSystem::MyAbtujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtujSystem::MyAbtujSystem
  end

end
