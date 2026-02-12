class MyAbuzwSystem::MyAbuzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzwSystem::MyAbuzwSystem
  end

end
