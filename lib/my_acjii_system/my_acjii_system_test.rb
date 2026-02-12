class MyAcjiiSystem::MyAcjiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjiiSystem::MyAcjiiSystem
  end

end
