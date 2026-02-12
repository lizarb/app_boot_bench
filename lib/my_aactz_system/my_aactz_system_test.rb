class MyAactzSystem::MyAactzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactzSystem::MyAactzSystem
  end

end
