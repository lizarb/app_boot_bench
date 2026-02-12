class MyAakblSystem::MyAakblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakblSystem::MyAakblSystem
  end

end
