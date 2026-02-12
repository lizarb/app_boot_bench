class MyAcreaSystem::MyAcreaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcreaSystem::MyAcreaSystem
  end

end
