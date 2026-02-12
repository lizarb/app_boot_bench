class MyAaznjSystem::MyAaznjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznjSystem::MyAaznjSystem
  end

end
