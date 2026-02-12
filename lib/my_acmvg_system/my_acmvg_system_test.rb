class MyAcmvgSystem::MyAcmvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvgSystem::MyAcmvgSystem
  end

end
