class MyAauldSystem::MyAauldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauldSystem::MyAauldSystem
  end

end
