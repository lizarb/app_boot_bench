class MyAanbeSystem::MyAanbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbeSystem::MyAanbeSystem
  end

end
