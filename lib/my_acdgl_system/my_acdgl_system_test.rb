class MyAcdglSystem::MyAcdglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdglSystem::MyAcdglSystem
  end

end
