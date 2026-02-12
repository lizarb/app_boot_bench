class MyAariiSystem::MyAariiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAariiSystem::MyAariiSystem
  end

end
