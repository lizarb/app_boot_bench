class MyAankoSystem::MyAankoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankoSystem::MyAankoSystem
  end

end
