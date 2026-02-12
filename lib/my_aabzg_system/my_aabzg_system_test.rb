class MyAabzgSystem::MyAabzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzgSystem::MyAabzgSystem
  end

end
