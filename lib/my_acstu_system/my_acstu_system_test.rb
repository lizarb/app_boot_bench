class MyAcstuSystem::MyAcstuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstuSystem::MyAcstuSystem
  end

end
