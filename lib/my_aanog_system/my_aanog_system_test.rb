class MyAanogSystem::MyAanogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanogSystem::MyAanogSystem
  end

end
