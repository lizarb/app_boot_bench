class MyAatiiSystem::MyAatiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatiiSystem::MyAatiiSystem
  end

end
