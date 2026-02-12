class MyAbrezSystem::MyAbrezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrezSystem::MyAbrezSystem
  end

end
