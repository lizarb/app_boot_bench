class MyAancdSystem::MyAancdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancdSystem::MyAancdSystem
  end

end
