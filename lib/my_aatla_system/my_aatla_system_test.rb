class MyAatlaSystem::MyAatlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlaSystem::MyAatlaSystem
  end

end
