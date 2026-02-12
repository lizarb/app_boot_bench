class MyAcjuwSystem::MyAcjuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjuwSystem::MyAcjuwSystem
  end

end
