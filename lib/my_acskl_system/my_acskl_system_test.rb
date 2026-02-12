class MyAcsklSystem::MyAcsklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsklSystem::MyAcsklSystem
  end

end
