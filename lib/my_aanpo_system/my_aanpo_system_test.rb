class MyAanpoSystem::MyAanpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpoSystem::MyAanpoSystem
  end

end
