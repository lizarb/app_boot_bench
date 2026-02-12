class MyAbdrvSystem::MyAbdrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrvSystem::MyAbdrvSystem
  end

end
