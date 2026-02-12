class MyAcdpaSystem::MyAcdpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpaSystem::MyAcdpaSystem
  end

end
