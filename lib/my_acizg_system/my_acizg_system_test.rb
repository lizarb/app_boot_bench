class MyAcizgSystem::MyAcizgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizgSystem::MyAcizgSystem
  end

end
