class MyAcicgSystem::MyAcicgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicgSystem::MyAcicgSystem
  end

end
