class MyAanawSystem::MyAanawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanawSystem::MyAanawSystem
  end

end
