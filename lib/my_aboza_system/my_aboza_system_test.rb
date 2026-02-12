class MyAbozaSystem::MyAbozaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozaSystem::MyAbozaSystem
  end

end
