class MyAaafhSystem::MyAaafhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafhSystem::MyAaafhSystem
  end

end
