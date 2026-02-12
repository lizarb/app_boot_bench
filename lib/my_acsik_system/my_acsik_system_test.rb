class MyAcsikSystem::MyAcsikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsikSystem::MyAcsikSystem
  end

end
