class MyAbelaSystem::MyAbelaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelaSystem::MyAbelaSystem
  end

end
