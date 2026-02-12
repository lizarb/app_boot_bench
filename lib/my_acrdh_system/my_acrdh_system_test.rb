class MyAcrdhSystem::MyAcrdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdhSystem::MyAcrdhSystem
  end

end
