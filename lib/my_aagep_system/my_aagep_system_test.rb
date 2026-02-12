class MyAagepSystem::MyAagepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagepSystem::MyAagepSystem
  end

end
