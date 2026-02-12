class MyAbjnjSystem::MyAbjnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnjSystem::MyAbjnjSystem
  end

end
