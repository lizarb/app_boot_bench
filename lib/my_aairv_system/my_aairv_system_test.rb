class MyAairvSystem::MyAairvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairvSystem::MyAairvSystem
  end

end
