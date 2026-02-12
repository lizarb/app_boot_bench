class MyAcsbjSystem::MyAcsbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbjSystem::MyAcsbjSystem
  end

end
