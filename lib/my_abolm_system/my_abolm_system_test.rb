class MyAbolmSystem::MyAbolmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolmSystem::MyAbolmSystem
  end

end
