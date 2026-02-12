class MyAauheSystem::MyAauheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauheSystem::MyAauheSystem
  end

end
