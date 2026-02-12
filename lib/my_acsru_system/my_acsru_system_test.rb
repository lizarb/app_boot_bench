class MyAcsruSystem::MyAcsruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsruSystem::MyAcsruSystem
  end

end
