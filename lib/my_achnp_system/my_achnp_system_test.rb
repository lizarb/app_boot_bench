class MyAchnpSystem::MyAchnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnpSystem::MyAchnpSystem
  end

end
