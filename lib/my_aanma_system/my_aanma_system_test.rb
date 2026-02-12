class MyAanmaSystem::MyAanmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmaSystem::MyAanmaSystem
  end

end
