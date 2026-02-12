class MyAawiiSystem::MyAawiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawiiSystem::MyAawiiSystem
  end

end
