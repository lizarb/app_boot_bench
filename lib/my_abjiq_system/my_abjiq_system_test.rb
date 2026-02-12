class MyAbjiqSystem::MyAbjiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjiqSystem::MyAbjiqSystem
  end

end
