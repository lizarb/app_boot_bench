class MyAansfSystem::MyAansfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansfSystem::MyAansfSystem
  end

end
