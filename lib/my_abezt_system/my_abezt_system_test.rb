class MyAbeztSystem::MyAbeztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeztSystem::MyAbeztSystem
  end

end
