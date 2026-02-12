class MyAaebgSystem::MyAaebgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebgSystem::MyAaebgSystem
  end

end
