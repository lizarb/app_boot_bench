class MyAantvSystem::MyAantvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantvSystem::MyAantvSystem
  end

end
