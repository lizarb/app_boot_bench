class MyAcfnoSystem::MyAcfnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnoSystem::MyAcfnoSystem
  end

end
