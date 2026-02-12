class MyAanoxSystem::MyAanoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanoxSystem::MyAanoxSystem
  end

end
