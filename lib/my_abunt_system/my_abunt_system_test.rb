class MyAbuntSystem::MyAbuntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuntSystem::MyAbuntSystem
  end

end
