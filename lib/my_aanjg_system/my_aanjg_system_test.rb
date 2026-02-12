class MyAanjgSystem::MyAanjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjgSystem::MyAanjgSystem
  end

end
