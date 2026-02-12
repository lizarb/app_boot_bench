class MyAawpgSystem::MyAawpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpgSystem::MyAawpgSystem
  end

end
