class MyAagwcSystem::MyAagwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwcSystem::MyAagwcSystem
  end

end
