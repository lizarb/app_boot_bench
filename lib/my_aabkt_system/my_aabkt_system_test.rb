class MyAabktSystem::MyAabktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabktSystem::MyAabktSystem
  end

end
