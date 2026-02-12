class MyAawioSystem::MyAawioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawioSystem::MyAawioSystem
  end

end
