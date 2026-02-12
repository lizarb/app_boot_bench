class MyAbywgSystem::MyAbywgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywgSystem::MyAbywgSystem
  end

end
