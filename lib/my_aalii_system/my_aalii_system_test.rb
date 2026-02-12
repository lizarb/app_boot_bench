class MyAaliiSystem::MyAaliiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaliiSystem::MyAaliiSystem
  end

end
