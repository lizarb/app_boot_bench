class MyAawixSystem::MyAawixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawixSystem::MyAawixSystem
  end

end
