class MyAawnpSystem::MyAawnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawnpSystem::MyAawnpSystem
  end

end
