class MyAbmarSystem::MyAbmarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmarSystem::MyAbmarSystem
  end

end
