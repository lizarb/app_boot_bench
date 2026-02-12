class MyAcfpaSystem::MyAcfpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpaSystem::MyAcfpaSystem
  end

end
