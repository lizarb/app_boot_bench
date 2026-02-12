class MyAackoSystem::MyAackoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackoSystem::MyAackoSystem
  end

end
