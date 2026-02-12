class MyAcdguSystem::MyAcdguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdguSystem::MyAcdguSystem
  end

end
