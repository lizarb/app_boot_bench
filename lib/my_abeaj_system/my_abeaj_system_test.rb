class MyAbeajSystem::MyAbeajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeajSystem::MyAbeajSystem
  end

end
