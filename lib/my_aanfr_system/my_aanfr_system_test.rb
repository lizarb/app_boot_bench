class MyAanfrSystem::MyAanfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfrSystem::MyAanfrSystem
  end

end
