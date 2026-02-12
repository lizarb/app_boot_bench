class MyAbytzSystem::MyAbytzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytzSystem::MyAbytzSystem
  end

end
