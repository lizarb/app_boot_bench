class MyAbontSystem::MyAbontSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbontSystem::MyAbontSystem
  end

end
