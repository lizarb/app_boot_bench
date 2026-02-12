class MyAbdbnSystem::MyAbdbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbnSystem::MyAbdbnSystem
  end

end
