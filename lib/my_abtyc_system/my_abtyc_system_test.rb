class MyAbtycSystem::MyAbtycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtycSystem::MyAbtycSystem
  end

end
