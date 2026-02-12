class MyAaipuSystem::MyAaipuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipuSystem::MyAaipuSystem
  end

end
