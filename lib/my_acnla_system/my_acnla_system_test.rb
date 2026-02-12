class MyAcnlaSystem::MyAcnlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlaSystem::MyAcnlaSystem
  end

end
