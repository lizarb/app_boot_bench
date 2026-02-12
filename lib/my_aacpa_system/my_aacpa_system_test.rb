class MyAacpaSystem::MyAacpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpaSystem::MyAacpaSystem
  end

end
