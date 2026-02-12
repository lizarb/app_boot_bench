class MyAbdsfSystem::MyAbdsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsfSystem::MyAbdsfSystem
  end

end
