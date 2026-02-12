class MyAbmsnSystem::MyAbmsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsnSystem::MyAbmsnSystem
  end

end
