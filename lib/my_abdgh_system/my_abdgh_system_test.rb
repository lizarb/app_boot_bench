class MyAbdghSystem::MyAbdghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdghSystem::MyAbdghSystem
  end

end
