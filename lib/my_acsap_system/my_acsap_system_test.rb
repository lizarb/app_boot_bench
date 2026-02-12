class MyAcsapSystem::MyAcsapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsapSystem::MyAcsapSystem
  end

end
