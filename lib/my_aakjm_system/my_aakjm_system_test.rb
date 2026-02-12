class MyAakjmSystem::MyAakjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjmSystem::MyAakjmSystem
  end

end
