class MyAanrbSystem::MyAanrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrbSystem::MyAanrbSystem
  end

end
