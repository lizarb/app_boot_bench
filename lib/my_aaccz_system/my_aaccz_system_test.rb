class MyAacczSystem::MyAacczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacczSystem::MyAacczSystem
  end

end
