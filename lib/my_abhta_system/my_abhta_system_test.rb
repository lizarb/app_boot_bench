class MyAbhtaSystem::MyAbhtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtaSystem::MyAbhtaSystem
  end

end
