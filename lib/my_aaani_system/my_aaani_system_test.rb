class MyAaaniSystem::MyAaaniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaniSystem::MyAaaniSystem
  end

end
