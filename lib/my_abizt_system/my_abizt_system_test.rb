class MyAbiztSystem::MyAbiztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiztSystem::MyAbiztSystem
  end

end
