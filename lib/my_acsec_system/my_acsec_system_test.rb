class MyAcsecSystem::MyAcsecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsecSystem::MyAcsecSystem
  end

end
