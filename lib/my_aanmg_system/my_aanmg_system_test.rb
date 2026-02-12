class MyAanmgSystem::MyAanmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmgSystem::MyAanmgSystem
  end

end
