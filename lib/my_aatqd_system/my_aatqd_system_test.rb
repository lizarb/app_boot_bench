class MyAatqdSystem::MyAatqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqdSystem::MyAatqdSystem
  end

end
