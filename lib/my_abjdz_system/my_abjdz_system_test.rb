class MyAbjdzSystem::MyAbjdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdzSystem::MyAbjdzSystem
  end

end
