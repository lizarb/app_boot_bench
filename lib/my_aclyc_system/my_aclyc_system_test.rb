class MyAclycSystem::MyAclycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclycSystem::MyAclycSystem
  end

end
