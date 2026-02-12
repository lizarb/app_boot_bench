class MyAcsguSystem::MyAcsguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsguSystem::MyAcsguSystem
  end

end
