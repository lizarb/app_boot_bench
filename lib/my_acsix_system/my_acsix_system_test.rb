class MyAcsixSystem::MyAcsixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsixSystem::MyAcsixSystem
  end

end
