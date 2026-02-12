class MyAaosnSystem::MyAaosnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosnSystem::MyAaosnSystem
  end

end
