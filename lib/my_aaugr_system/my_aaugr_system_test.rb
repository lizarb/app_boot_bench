class MyAaugrSystem::MyAaugrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugrSystem::MyAaugrSystem
  end

end
