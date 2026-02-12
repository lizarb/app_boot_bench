class MyAacgrSystem::MyAacgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgrSystem::MyAacgrSystem
  end

end
