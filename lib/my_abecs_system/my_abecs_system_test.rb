class MyAbecsSystem::MyAbecsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecsSystem::MyAbecsSystem
  end

end
