class MyAbdpmSystem::MyAbdpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpmSystem::MyAbdpmSystem
  end

end
