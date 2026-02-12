class MyAcfgxSystem::MyAcfgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgxSystem::MyAcfgxSystem
  end

end
