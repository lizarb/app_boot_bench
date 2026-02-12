class MyAakwoSystem::MyAakwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwoSystem::MyAakwoSystem
  end

end
