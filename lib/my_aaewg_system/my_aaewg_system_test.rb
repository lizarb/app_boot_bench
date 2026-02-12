class MyAaewgSystem::MyAaewgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewgSystem::MyAaewgSystem
  end

end
