class MyAatzgSystem::MyAatzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzgSystem::MyAatzgSystem
  end

end
