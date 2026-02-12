class MyAcsigSystem::MyAcsigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsigSystem::MyAcsigSystem
  end

end
