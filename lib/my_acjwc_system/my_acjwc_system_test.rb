class MyAcjwcSystem::MyAcjwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwcSystem::MyAcjwcSystem
  end

end
