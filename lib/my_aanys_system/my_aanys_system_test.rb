class MyAanysSystem::MyAanysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanysSystem::MyAanysSystem
  end

end
