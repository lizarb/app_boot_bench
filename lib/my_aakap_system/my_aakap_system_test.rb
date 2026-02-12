class MyAakapSystem::MyAakapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakapSystem::MyAakapSystem
  end

end
