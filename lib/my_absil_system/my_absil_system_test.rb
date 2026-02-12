class MyAbsilSystem::MyAbsilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsilSystem::MyAbsilSystem
  end

end
