class MyAbjsmSystem::MyAbjsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjsmSystem::MyAbjsmSystem
  end

end
