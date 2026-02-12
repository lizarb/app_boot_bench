class MyAcstgSystem::MyAcstgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstgSystem::MyAcstgSystem
  end

end
