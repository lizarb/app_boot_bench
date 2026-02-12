class MyAacwoSystem::MyAacwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwoSystem::MyAacwoSystem
  end

end
