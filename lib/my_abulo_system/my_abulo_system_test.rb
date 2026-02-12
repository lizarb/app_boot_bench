class MyAbuloSystem::MyAbuloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuloSystem::MyAbuloSystem
  end

end
