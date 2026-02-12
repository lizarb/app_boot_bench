class MyAaifsSystem::MyAaifsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifsSystem::MyAaifsSystem
  end

end
