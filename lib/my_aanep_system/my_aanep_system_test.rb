class MyAanepSystem::MyAanepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanepSystem::MyAanepSystem
  end

end
