class MyAbewoSystem::MyAbewoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewoSystem::MyAbewoSystem
  end

end
