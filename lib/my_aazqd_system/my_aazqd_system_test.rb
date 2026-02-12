class MyAazqdSystem::MyAazqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqdSystem::MyAazqdSystem
  end

end
