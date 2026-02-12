class MyAanzdSystem::MyAanzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzdSystem::MyAanzdSystem
  end

end
