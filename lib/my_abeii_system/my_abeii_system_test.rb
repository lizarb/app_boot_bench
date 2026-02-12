class MyAbeiiSystem::MyAbeiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeiiSystem::MyAbeiiSystem
  end

end
