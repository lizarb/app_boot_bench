class MyAbsetSystem::MyAbsetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsetSystem::MyAbsetSystem
  end

end
