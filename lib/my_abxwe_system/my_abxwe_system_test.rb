class MyAbxweSystem::MyAbxweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxweSystem::MyAbxweSystem
  end

end
