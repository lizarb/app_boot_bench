class MyAcjlgSystem::MyAcjlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlgSystem::MyAcjlgSystem
  end

end
