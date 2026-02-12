class MyAanwpSystem::MyAanwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwpSystem::MyAanwpSystem
  end

end
