class MyAanhmSystem::MyAanhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhmSystem::MyAanhmSystem
  end

end
