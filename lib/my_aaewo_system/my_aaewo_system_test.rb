class MyAaewoSystem::MyAaewoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewoSystem::MyAaewoSystem
  end

end
