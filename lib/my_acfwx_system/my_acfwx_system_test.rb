class MyAcfwxSystem::MyAcfwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwxSystem::MyAcfwxSystem
  end

end
