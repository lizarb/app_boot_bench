class MyAbinnSystem::MyAbinnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinnSystem::MyAbinnSystem
  end

end
