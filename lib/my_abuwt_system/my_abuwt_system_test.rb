class MyAbuwtSystem::MyAbuwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwtSystem::MyAbuwtSystem
  end

end
