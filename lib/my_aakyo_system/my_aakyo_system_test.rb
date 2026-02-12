class MyAakyoSystem::MyAakyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakyoSystem::MyAakyoSystem
  end

end
