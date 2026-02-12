class MyAanwoSystem::MyAanwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwoSystem::MyAanwoSystem
  end

end
