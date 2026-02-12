class MyAbeidSystem::MyAbeidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeidSystem::MyAbeidSystem
  end

end
