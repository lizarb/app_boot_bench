class MyAbkbbSystem::MyAbkbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbbSystem::MyAbkbbSystem
  end

end
