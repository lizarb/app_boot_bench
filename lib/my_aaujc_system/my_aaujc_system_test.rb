class MyAaujcSystem::MyAaujcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujcSystem::MyAaujcSystem
  end

end
