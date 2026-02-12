class MyAcimgSystem::MyAcimgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimgSystem::MyAcimgSystem
  end

end
