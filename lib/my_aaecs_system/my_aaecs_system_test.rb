class MyAaecsSystem::MyAaecsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaecsSystem::MyAaecsSystem
  end

end
