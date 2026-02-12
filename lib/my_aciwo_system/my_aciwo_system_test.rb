class MyAciwoSystem::MyAciwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwoSystem::MyAciwoSystem
  end

end
