class MyAanzkSystem::MyAanzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzkSystem::MyAanzkSystem
  end

end
