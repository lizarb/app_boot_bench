class MyAchmgSystem::MyAchmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmgSystem::MyAchmgSystem
  end

end
