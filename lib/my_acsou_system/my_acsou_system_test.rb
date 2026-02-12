class MyAcsouSystem::MyAcsouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsouSystem::MyAcsouSystem
  end

end
