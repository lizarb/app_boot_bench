class MyAanleSystem::MyAanleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanleSystem::MyAanleSystem
  end

end
