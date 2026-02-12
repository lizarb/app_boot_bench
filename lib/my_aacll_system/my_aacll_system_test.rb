class MyAacllSystem::MyAacllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacllSystem::MyAacllSystem
  end

end
