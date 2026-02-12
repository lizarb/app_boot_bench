class MyAaptzSystem::MyAaptzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptzSystem::MyAaptzSystem
  end

end
