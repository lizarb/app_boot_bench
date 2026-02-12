class MyAcqpaSystem::MyAcqpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpaSystem::MyAcqpaSystem
  end

end
