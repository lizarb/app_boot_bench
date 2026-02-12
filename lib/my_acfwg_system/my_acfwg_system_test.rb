class MyAcfwgSystem::MyAcfwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwgSystem::MyAcfwgSystem
  end

end
