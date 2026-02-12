class MyAcdanSystem::MyAcdanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdanSystem::MyAcdanSystem
  end

end
