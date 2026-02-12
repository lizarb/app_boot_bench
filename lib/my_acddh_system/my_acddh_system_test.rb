class MyAcddhSystem::MyAcddhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddhSystem::MyAcddhSystem
  end

end
