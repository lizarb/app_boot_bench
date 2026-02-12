class MyAbalySystem::MyAbalySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalySystem::MyAbalySystem
  end

end
