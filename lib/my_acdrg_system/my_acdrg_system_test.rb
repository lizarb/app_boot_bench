class MyAcdrgSystem::MyAcdrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrgSystem::MyAcdrgSystem
  end

end
