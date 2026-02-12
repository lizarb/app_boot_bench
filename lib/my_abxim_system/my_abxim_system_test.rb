class MyAbximSystem::MyAbximSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbximSystem::MyAbximSystem
  end

end
