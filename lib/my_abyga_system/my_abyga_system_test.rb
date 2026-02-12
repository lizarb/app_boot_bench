class MyAbygaSystem::MyAbygaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygaSystem::MyAbygaSystem
  end

end
