class MyAcdqlSystem::MyAcdqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqlSystem::MyAcdqlSystem
  end

end
