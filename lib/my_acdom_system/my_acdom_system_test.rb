class MyAcdomSystem::MyAcdomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdomSystem::MyAcdomSystem
  end

end
