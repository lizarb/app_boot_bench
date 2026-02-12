class MyAanfgSystem::MyAanfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfgSystem::MyAanfgSystem
  end

end
