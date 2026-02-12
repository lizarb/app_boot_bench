class MyAaoyuSystem::MyAaoyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoyuSystem::MyAaoyuSystem
  end

end
