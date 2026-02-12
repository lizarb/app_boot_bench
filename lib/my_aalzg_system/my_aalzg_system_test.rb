class MyAalzgSystem::MyAalzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzgSystem::MyAalzgSystem
  end

end
