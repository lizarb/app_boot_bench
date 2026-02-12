class MyAbytnSystem::MyAbytnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytnSystem::MyAbytnSystem
  end

end
