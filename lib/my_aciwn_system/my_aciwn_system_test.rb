class MyAciwnSystem::MyAciwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwnSystem::MyAciwnSystem
  end

end
