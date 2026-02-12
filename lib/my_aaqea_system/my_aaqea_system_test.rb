class MyAaqeaSystem::MyAaqeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqeaSystem::MyAaqeaSystem
  end

end
