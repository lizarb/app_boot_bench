class MyAbdwcSystem::MyAbdwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwcSystem::MyAbdwcSystem
  end

end
