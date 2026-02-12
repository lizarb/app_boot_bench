class MyAbuytSystem::MyAbuytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuytSystem::MyAbuytSystem
  end

end
