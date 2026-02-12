class MyAaiqdSystem::MyAaiqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqdSystem::MyAaiqdSystem
  end

end
