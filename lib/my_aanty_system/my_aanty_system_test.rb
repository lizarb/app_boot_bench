class MyAantySystem::MyAantySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantySystem::MyAantySystem
  end

end
