class MyAcionSystem::MyAcionSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcionSystem::MyAcionSystem
  end

end
