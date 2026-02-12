class MyAcduxSystem::MyAcduxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcduxSystem::MyAcduxSystem
  end

end
