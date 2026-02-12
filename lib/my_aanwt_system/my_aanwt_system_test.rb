class MyAanwtSystem::MyAanwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwtSystem::MyAanwtSystem
  end

end
