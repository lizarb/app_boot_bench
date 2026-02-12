class MyAantzSystem::MyAantzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantzSystem::MyAantzSystem
  end

end
