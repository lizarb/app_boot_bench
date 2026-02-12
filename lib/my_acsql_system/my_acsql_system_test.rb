class MyAcsqlSystem::MyAcsqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqlSystem::MyAcsqlSystem
  end

end
