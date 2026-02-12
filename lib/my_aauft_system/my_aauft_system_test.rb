class MyAauftSystem::MyAauftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauftSystem::MyAauftSystem
  end

end
