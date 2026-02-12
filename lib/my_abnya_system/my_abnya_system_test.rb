class MyAbnyaSystem::MyAbnyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnyaSystem::MyAbnyaSystem
  end

end
