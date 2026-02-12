class MyAcjlaSystem::MyAcjlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlaSystem::MyAcjlaSystem
  end

end
