class MyAantmSystem::MyAantmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantmSystem::MyAantmSystem
  end

end
