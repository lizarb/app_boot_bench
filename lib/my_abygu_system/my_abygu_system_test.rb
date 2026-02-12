class MyAbyguSystem::MyAbyguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyguSystem::MyAbyguSystem
  end

end
