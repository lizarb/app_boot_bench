class MyAaifiSystem::MyAaifiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifiSystem::MyAaifiSystem
  end

end
