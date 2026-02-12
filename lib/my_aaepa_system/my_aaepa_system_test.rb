class MyAaepaSystem::MyAaepaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepaSystem::MyAaepaSystem
  end

end
