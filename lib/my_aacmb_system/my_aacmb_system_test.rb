class MyAacmbSystem::MyAacmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmbSystem::MyAacmbSystem
  end

end
