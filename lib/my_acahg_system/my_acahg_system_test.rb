class MyAcahgSystem::MyAcahgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahgSystem::MyAcahgSystem
  end

end
