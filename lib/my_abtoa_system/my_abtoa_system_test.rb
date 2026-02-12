class MyAbtoaSystem::MyAbtoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtoaSystem::MyAbtoaSystem
  end

end
