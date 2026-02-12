class MyAbaiiSystem::MyAbaiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaiiSystem::MyAbaiiSystem
  end

end
