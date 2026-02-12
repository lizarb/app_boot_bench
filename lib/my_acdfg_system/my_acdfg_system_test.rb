class MyAcdfgSystem::MyAcdfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfgSystem::MyAcdfgSystem
  end

end
