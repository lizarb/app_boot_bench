class MyAcdqdSystem::MyAcdqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqdSystem::MyAcdqdSystem
  end

end
