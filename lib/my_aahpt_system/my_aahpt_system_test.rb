class MyAahptSystem::MyAahptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahptSystem::MyAahptSystem
  end

end
