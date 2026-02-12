class MyAbjozSystem::MyAbjozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjozSystem::MyAbjozSystem
  end

end
