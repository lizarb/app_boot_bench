class MyAamlnSystem::MyAamlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlnSystem::MyAamlnSystem
  end

end
