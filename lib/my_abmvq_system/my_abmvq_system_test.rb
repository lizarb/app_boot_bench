class MyAbmvqSystem::MyAbmvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvqSystem::MyAbmvqSystem
  end

end
