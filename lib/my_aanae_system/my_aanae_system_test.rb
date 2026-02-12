class MyAanaeSystem::MyAanaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanaeSystem::MyAanaeSystem
  end

end
