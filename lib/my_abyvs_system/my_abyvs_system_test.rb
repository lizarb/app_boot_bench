class MyAbyvsSystem::MyAbyvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvsSystem::MyAbyvsSystem
  end

end
