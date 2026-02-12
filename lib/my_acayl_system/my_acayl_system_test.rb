class MyAcaylSystem::MyAcaylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaylSystem::MyAcaylSystem
  end

end
