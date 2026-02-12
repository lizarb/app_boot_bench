class MyAcfhgSystem::MyAcfhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhgSystem::MyAcfhgSystem
  end

end
