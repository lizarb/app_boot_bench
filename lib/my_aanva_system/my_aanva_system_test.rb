class MyAanvaSystem::MyAanvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvaSystem::MyAanvaSystem
  end

end
