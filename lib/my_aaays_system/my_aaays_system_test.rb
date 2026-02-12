class MyAaaysSystem::MyAaaysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaysSystem::MyAaaysSystem
  end

end
