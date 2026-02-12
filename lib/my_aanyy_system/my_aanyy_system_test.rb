class MyAanyySystem::MyAanyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanyySystem::MyAanyySystem
  end

end
