class MyAbzwcSystem::MyAbzwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwcSystem::MyAbzwcSystem
  end

end
