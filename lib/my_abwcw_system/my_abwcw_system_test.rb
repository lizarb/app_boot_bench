class MyAbwcwSystem::MyAbwcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcwSystem::MyAbwcwSystem
  end

end
