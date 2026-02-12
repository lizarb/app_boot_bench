class MyAcskeSystem::MyAcskeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskeSystem::MyAcskeSystem
  end

end
