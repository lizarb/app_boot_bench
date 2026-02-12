class MyAanouSystem::MyAanouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanouSystem::MyAanouSystem
  end

end
