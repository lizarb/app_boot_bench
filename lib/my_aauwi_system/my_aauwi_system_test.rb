class MyAauwiSystem::MyAauwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwiSystem::MyAauwiSystem
  end

end
