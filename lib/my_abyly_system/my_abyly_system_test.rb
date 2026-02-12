class MyAbylySystem::MyAbylySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylySystem::MyAbylySystem
  end

end
