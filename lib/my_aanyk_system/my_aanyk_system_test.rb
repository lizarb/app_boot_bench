class MyAanykSystem::MyAanykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanykSystem::MyAanykSystem
  end

end
