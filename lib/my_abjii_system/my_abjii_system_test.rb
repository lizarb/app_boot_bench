class MyAbjiiSystem::MyAbjiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjiiSystem::MyAbjiiSystem
  end

end
