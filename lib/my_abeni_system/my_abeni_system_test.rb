class MyAbeniSystem::MyAbeniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeniSystem::MyAbeniSystem
  end

end
