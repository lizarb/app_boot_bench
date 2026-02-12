class MyAannjSystem::MyAannjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannjSystem::MyAannjSystem
  end

end
