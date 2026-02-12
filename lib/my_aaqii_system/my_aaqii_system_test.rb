class MyAaqiiSystem::MyAaqiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqiiSystem::MyAaqiiSystem
  end

end
