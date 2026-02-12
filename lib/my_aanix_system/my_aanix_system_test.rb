class MyAanixSystem::MyAanixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanixSystem::MyAanixSystem
  end

end
