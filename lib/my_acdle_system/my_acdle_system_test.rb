class MyAcdleSystem::MyAcdleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdleSystem::MyAcdleSystem
  end

end
