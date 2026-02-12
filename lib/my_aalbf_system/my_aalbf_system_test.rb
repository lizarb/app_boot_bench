class MyAalbfSystem::MyAalbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbfSystem::MyAalbfSystem
  end

end
