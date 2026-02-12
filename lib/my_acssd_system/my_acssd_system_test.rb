class MyAcssdSystem::MyAcssdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssdSystem::MyAcssdSystem
  end

end
