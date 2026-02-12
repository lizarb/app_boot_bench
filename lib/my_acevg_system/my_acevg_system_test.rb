class MyAcevgSystem::MyAcevgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevgSystem::MyAcevgSystem
  end

end
