class MyAbdfiSystem::MyAbdfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfiSystem::MyAbdfiSystem
  end

end
