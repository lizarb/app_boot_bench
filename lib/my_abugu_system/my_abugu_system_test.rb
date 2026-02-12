class MyAbuguSystem::MyAbuguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuguSystem::MyAbuguSystem
  end

end
