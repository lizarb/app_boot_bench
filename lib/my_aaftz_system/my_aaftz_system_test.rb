class MyAaftzSystem::MyAaftzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftzSystem::MyAaftzSystem
  end

end
