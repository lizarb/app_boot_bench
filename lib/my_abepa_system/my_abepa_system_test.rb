class MyAbepaSystem::MyAbepaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepaSystem::MyAbepaSystem
  end

end
