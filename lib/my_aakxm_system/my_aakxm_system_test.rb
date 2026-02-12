class MyAakxmSystem::MyAakxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxmSystem::MyAakxmSystem
  end

end
