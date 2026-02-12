class MyAbdvrSystem::MyAbdvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvrSystem::MyAbdvrSystem
  end

end
