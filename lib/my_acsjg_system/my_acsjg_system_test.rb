class MyAcsjgSystem::MyAcsjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjgSystem::MyAcsjgSystem
  end

end
