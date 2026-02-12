class MyAbrnpSystem::MyAbrnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnpSystem::MyAbrnpSystem
  end

end
