class MyAbdiiSystem::MyAbdiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdiiSystem::MyAbdiiSystem
  end

end
