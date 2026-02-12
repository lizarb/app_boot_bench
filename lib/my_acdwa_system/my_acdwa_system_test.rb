class MyAcdwaSystem::MyAcdwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwaSystem::MyAcdwaSystem
  end

end
