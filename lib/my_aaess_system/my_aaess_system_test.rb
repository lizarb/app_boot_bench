class MyAaessSystem::MyAaessSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaessSystem::MyAaessSystem
  end

end
