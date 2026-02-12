class MyAcqdgSystem::MyAcqdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdgSystem::MyAcqdgSystem
  end

end
