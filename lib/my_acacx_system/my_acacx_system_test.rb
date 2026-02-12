class MyAcacxSystem::MyAcacxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcacxSystem::MyAcacxSystem
  end

end
