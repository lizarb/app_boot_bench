class MyAcmurSystem::MyAcmurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmurSystem::MyAcmurSystem
  end

end
