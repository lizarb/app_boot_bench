class MyAabwcSystem::MyAabwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwcSystem::MyAabwcSystem
  end

end
