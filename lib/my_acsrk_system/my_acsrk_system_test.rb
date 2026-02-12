class MyAcsrkSystem::MyAcsrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrkSystem::MyAcsrkSystem
  end

end
