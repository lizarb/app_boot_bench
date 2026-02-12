class MyAcsioSystem::MyAcsioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsioSystem::MyAcsioSystem
  end

end
