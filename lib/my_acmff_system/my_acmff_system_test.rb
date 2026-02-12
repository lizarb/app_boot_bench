class MyAcmffSystem::MyAcmffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmffSystem::MyAcmffSystem
  end

end
