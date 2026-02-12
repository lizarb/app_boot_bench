class MyAaulySystem::MyAaulySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulySystem::MyAaulySystem
  end

end
