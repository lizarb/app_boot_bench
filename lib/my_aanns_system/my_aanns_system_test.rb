class MyAannsSystem::MyAannsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannsSystem::MyAannsSystem
  end

end
