class MyAcuwgSystem::MyAcuwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwgSystem::MyAcuwgSystem
  end

end
