class MyAantaSystem::MyAantaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantaSystem::MyAantaSystem
  end

end
