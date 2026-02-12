class MyAcfzgSystem::MyAcfzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzgSystem::MyAcfzgSystem
  end

end
