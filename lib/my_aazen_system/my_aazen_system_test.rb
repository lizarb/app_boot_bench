class MyAazenSystem::MyAazenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazenSystem::MyAazenSystem
  end

end
