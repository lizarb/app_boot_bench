class MyAaausSystem::MyAaausSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaausSystem::MyAaausSystem
  end

end
