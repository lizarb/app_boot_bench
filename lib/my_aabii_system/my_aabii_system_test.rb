class MyAabiiSystem::MyAabiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabiiSystem::MyAabiiSystem
  end

end
