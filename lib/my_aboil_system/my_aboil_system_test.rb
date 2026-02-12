class MyAboilSystem::MyAboilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboilSystem::MyAboilSystem
  end

end
