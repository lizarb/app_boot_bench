class MyAblikSystem::MyAblikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblikSystem::MyAblikSystem
  end

end
