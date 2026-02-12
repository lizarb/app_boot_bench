class MyAacztSystem::MyAacztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacztSystem::MyAacztSystem
  end

end
