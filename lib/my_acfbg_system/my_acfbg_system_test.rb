class MyAcfbgSystem::MyAcfbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbgSystem::MyAcfbgSystem
  end

end
