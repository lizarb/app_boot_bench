class MyAbsenSystem::MyAbsenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsenSystem::MyAbsenSystem
  end

end
