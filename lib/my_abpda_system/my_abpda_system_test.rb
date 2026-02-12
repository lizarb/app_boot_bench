class MyAbpdaSystem::MyAbpdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdaSystem::MyAbpdaSystem
  end

end
