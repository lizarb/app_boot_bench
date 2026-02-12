class MyAbipaSystem::MyAbipaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipaSystem::MyAbipaSystem
  end

end
