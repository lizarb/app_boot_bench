class MyAcgjgSystem::MyAcgjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjgSystem::MyAcgjgSystem
  end

end
