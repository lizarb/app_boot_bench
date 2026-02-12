class MyAanymSystem::MyAanymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanymSystem::MyAanymSystem
  end

end
