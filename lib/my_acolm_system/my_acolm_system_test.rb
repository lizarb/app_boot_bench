class MyAcolmSystem::MyAcolmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolmSystem::MyAcolmSystem
  end

end
