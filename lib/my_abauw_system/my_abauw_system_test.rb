class MyAbauwSystem::MyAbauwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbauwSystem::MyAbauwSystem
  end

end
