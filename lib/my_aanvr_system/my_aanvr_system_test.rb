class MyAanvrSystem::MyAanvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvrSystem::MyAanvrSystem
  end

end
