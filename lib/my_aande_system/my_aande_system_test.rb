class MyAandeSystem::MyAandeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandeSystem::MyAandeSystem
  end

end
