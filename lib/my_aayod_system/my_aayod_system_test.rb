class MyAayodSystem::MyAayodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayodSystem::MyAayodSystem
  end

end
