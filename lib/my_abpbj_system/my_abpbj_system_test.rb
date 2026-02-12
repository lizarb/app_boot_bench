class MyAbpbjSystem::MyAbpbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbjSystem::MyAbpbjSystem
  end

end
