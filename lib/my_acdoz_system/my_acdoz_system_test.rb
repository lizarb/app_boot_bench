class MyAcdozSystem::MyAcdozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdozSystem::MyAcdozSystem
  end

end
