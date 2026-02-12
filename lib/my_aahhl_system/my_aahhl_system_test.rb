class MyAahhlSystem::MyAahhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahhlSystem::MyAahhlSystem
  end

end
