class MyAcvpaSystem::MyAcvpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpaSystem::MyAcvpaSystem
  end

end
