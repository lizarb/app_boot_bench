class MyAcvixSystem::MyAcvixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvixSystem::MyAcvixSystem
  end

end
