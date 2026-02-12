class MyAcvlgSystem::MyAcvlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlgSystem::MyAcvlgSystem
  end

end
