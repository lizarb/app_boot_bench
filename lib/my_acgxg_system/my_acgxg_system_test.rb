class MyAcgxgSystem::MyAcgxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxgSystem::MyAcgxgSystem
  end

end
