class MyAaqfrSystem::MyAaqfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfrSystem::MyAaqfrSystem
  end

end
