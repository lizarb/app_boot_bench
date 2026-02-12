class MyAcdhnSystem::MyAcdhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhnSystem::MyAcdhnSystem
  end

end
