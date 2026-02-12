class MyAahoxSystem::MyAahoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahoxSystem::MyAahoxSystem
  end

end
