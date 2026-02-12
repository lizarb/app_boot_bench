class MyAcsrcSystem::MyAcsrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrcSystem::MyAcsrcSystem
  end

end
