class MyAanegSystem::MyAanegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanegSystem::MyAanegSystem
  end

end
