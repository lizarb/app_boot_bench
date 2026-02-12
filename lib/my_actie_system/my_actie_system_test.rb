class MyActieSystem::MyActieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActieSystem::MyActieSystem
  end

end
