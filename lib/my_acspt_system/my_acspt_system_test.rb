class MyAcsptSystem::MyAcsptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsptSystem::MyAcsptSystem
  end

end
