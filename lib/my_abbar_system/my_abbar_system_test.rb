class MyAbbarSystem::MyAbbarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbarSystem::MyAbbarSystem
  end

end
