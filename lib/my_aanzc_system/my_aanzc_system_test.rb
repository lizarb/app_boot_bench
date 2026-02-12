class MyAanzcSystem::MyAanzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzcSystem::MyAanzcSystem
  end

end
