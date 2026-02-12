class MyAbooaSystem::MyAbooaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbooaSystem::MyAbooaSystem
  end

end
