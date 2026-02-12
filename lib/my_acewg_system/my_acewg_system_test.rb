class MyAcewgSystem::MyAcewgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewgSystem::MyAcewgSystem
  end

end
