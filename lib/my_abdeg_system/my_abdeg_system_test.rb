class MyAbdegSystem::MyAbdegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdegSystem::MyAbdegSystem
  end

end
