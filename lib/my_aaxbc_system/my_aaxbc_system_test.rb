class MyAaxbcSystem::MyAaxbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbcSystem::MyAaxbcSystem
  end

end
