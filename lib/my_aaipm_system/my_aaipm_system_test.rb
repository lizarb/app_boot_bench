class MyAaipmSystem::MyAaipmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipmSystem::MyAaipmSystem
  end

end
