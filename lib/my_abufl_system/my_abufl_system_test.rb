class MyAbuflSystem::MyAbuflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuflSystem::MyAbuflSystem
  end

end
