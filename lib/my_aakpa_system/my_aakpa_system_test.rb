class MyAakpaSystem::MyAakpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpaSystem::MyAakpaSystem
  end

end
