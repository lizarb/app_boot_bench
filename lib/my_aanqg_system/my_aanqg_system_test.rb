class MyAanqgSystem::MyAanqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqgSystem::MyAanqgSystem
  end

end
