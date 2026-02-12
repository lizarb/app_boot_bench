class MyAbjwaSystem::MyAbjwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwaSystem::MyAbjwaSystem
  end

end
