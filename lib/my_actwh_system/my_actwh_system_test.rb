class MyActwhSystem::MyActwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwhSystem::MyActwhSystem
  end

end
