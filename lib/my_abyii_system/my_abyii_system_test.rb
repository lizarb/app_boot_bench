class MyAbyiiSystem::MyAbyiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyiiSystem::MyAbyiiSystem
  end

end
