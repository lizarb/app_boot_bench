class MyAcdiiSystem::MyAcdiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdiiSystem::MyAcdiiSystem
  end

end
