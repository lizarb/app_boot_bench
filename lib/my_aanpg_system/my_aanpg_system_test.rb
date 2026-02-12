class MyAanpgSystem::MyAanpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpgSystem::MyAanpgSystem
  end

end
