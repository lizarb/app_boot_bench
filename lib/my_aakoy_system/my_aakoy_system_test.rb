class MyAakoySystem::MyAakoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakoySystem::MyAakoySystem
  end

end
