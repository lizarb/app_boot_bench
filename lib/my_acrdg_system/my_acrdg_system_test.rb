class MyAcrdgSystem::MyAcrdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdgSystem::MyAcrdgSystem
  end

end
