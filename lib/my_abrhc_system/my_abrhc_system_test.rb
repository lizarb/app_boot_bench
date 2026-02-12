class MyAbrhcSystem::MyAbrhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhcSystem::MyAbrhcSystem
  end

end
