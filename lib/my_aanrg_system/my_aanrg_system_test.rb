class MyAanrgSystem::MyAanrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrgSystem::MyAanrgSystem
  end

end
