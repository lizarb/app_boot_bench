class MyAcsaaSystem::MyAcsaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsaaSystem::MyAcsaaSystem
  end

end
