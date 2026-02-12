class MyAanwdSystem::MyAanwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwdSystem::MyAanwdSystem
  end

end
