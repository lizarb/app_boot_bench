class MyAcsszSystem::MyAcsszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsszSystem::MyAcsszSystem
  end

end
