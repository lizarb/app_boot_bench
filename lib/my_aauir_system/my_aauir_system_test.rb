class MyAauirSystem::MyAauirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauirSystem::MyAauirSystem
  end

end
