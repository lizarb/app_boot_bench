class MyAcdoySystem::MyAcdoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdoySystem::MyAcdoySystem
  end

end
