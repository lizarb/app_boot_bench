class MyAcsswSystem::MyAcsswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsswSystem::MyAcsswSystem
  end

end
