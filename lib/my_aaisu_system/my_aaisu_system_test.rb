class MyAaisuSystem::MyAaisuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaisuSystem::MyAaisuSystem
  end

end
