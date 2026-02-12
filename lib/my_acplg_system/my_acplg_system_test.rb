class MyAcplgSystem::MyAcplgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplgSystem::MyAcplgSystem
  end

end
