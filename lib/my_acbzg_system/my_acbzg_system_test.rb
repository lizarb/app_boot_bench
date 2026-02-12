class MyAcbzgSystem::MyAcbzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzgSystem::MyAcbzgSystem
  end

end
