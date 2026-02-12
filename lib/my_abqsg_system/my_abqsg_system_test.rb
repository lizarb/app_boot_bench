class MyAbqsgSystem::MyAbqsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsgSystem::MyAbqsgSystem
  end

end
