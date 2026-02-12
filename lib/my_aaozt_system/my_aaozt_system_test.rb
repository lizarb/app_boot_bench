class MyAaoztSystem::MyAaoztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoztSystem::MyAaoztSystem
  end

end
