class MyAcsaiSystem::MyAcsaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsaiSystem::MyAcsaiSystem
  end

end
