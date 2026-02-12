class MyAaneuSystem::MyAaneuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaneuSystem::MyAaneuSystem
  end

end
