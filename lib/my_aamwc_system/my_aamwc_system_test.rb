class MyAamwcSystem::MyAamwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwcSystem::MyAamwcSystem
  end

end
