class MyAcsdsSystem::MyAcsdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdsSystem::MyAcsdsSystem
  end

end
