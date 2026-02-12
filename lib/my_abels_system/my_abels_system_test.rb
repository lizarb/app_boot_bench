class MyAbelsSystem::MyAbelsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelsSystem::MyAbelsSystem
  end

end
