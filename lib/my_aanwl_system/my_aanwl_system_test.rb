class MyAanwlSystem::MyAanwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwlSystem::MyAanwlSystem
  end

end
