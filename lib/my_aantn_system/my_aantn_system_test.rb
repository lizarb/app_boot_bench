class MyAantnSystem::MyAantnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantnSystem::MyAantnSystem
  end

end
