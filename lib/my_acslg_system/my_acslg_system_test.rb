class MyAcslgSystem::MyAcslgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcslgSystem::MyAcslgSystem
  end

end
