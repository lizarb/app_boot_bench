class MyAbrozSystem::MyAbrozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrozSystem::MyAbrozSystem
  end

end
