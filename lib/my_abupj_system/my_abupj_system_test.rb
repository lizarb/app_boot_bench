class MyAbupjSystem::MyAbupjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupjSystem::MyAbupjSystem
  end

end
