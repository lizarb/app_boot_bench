class MyAanagSystem::MyAanagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanagSystem::MyAanagSystem
  end

end
