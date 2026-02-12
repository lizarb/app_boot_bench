class MyAbdljSystem::MyAbdljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdljSystem::MyAbdljSystem
  end

end
