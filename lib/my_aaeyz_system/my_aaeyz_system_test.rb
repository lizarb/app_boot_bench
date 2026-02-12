class MyAaeyzSystem::MyAaeyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeyzSystem::MyAaeyzSystem
  end

end
