class MyAahwcSystem::MyAahwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwcSystem::MyAahwcSystem
  end

end
