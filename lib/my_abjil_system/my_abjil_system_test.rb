class MyAbjilSystem::MyAbjilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjilSystem::MyAbjilSystem
  end

end
