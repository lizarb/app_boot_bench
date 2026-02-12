class MyAaiueSystem::MyAaiueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiueSystem::MyAaiueSystem
  end

end
