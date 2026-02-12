class MyAaoyoSystem::MyAaoyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoyoSystem::MyAaoyoSystem
  end

end
