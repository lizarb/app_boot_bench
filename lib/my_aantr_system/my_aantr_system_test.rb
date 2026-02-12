class MyAantrSystem::MyAantrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantrSystem::MyAantrSystem
  end

end
