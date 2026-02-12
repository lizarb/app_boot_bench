class MyAbjmgSystem::MyAbjmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmgSystem::MyAbjmgSystem
  end

end
