class MyAaoelSystem::MyAaoelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoelSystem::MyAaoelSystem
  end

end
